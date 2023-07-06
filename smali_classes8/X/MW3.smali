.class public final LX/MW3;
.super LX/MWB;
.source ""

# interfaces
.implements LX/8Yc;
.implements LX/Mal;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/8Yc;

.field public volatile synthetic _parentHandle:Ljava/lang/Object;

.field public volatile synthetic _result:Ljava/lang/Object;

.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/MW3;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/MW3;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_result"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/MW3;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/8Yc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MWB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MW3;->A00:LX/8Yc;

    .line 4
    .line 5
    sget-object v0, LX/LUw;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/MW3;->_state:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, LX/LUw;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/MW3;->_result:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/MW3;->_parentHandle:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A02(LX/MW3;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MW3;->_parentHandle:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Hni;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Hni;->dispose()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/Lvg;->A04()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Lvg;

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    instance-of v0, v1, LX/MWC;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/MWC;

    .line 27
    .line 28
    iget-object v0, v0, LX/MWC;->A00:LX/Hni;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Hni;->dispose()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, LX/Lvg;->A05()LX/Lvg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0C()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/MW3;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MW3;->A00:LX/8Yc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/8Yc;->getContext()LX/HrO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Emj;->A00:LX/EQq;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Emj;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/MVY;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/MVY;-><init>(LX/MW3;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v2, v1, v0, v0}, LX/Emj;->BRE(LX/0Yl;ZZ)LX/Hni;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/MW3;->_parentHandle:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/MW3;->A0H()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, LX/Hni;->dispose()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/MW3;->_result:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v2, LX/LUw;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/MW3;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 52
    .line 53
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, LX/MW3;->_result:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    sget-object v0, LX/LUw;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    instance-of v0, v1, LX/Lne;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v1, LX/Lne;

    .line 70
    .line 71
    iget-object v0, v1, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    const-string v0, "Already resumed"

    .line 75
    .line 76
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    return-object v1
.end method

.method public final A0D()Ljava/lang/Object;
    .locals 4

    .line 0
    :cond_0
    :goto_0
    iget-object v3, p0, LX/MW3;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v2, LX/LUw;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v3, v2, :cond_2

    .line 6
    .line 7
    sget-object v0, LX/MW3;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/MW3;->A02(LX/MW3;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/LUA;->A00:LX/JLX;

    .line 19
    .line 20
    :cond_1
    return-object v1

    .line 21
    :cond_2
    instance-of v0, v3, LX/LhS;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v3, LX/LhS;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, LX/LhS;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final A0E(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/MW3;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, LX/0PH;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/MW3;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/MW3;->A0C()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/Lne;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, LX/Lne;

    .line 28
    .line 29
    iget-object v0, v1, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/MW3;->A00:LX/8Yc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/8Yc;->getContext()LX/HrO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, LX/6UR;->A00(Ljava/lang/Throwable;LX/HrO;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final A0F(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    :cond_0
    iget-object v0, p0, LX/MW3;->_result:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v2, LX/LUw;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/Lne;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, LX/Lne;-><init>(ZLjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/MW3;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    sget-object v1, LX/MW3;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    sget-object v0, LX/LUw;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/MW3;->A00:LX/8Yc;

    .line 36
    .line 37
    invoke-static {v0}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v0, "Already resumed"

    .line 50
    .line 51
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public final A0G(LX/Hni;)V
    .locals 2

    .line 0
    new-instance v1, LX/MWC;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/MWC;-><init>(LX/Hni;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/MW3;->A0H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/Lvg;->A06()LX/Lvg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, p0}, LX/Lvg;->A0B(LX/Lvg;LX/Lvg;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/MW3;->A0H()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p1}, LX/Hni;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    :goto_0
    iget-object v1, p0, LX/MW3;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/LUw;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v0, v1, LX/LhS;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/LhS;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, LX/LhS;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public final A0I()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/MW3;->A0D()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/LUA;->A00:LX/JLX;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    const-string v0, "Unexpected trySelectIdempotent result "

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public final getCallerFrame()LX/Mal;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MW3;->A00:LX/8Yc;

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
    iget-object v0, p0, LX/MW3;->A00:LX/8Yc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8Yc;->getContext()LX/HrO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 0
    :cond_0
    iget-object v0, p0, LX/MW3;->_result:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v2, LX/LUw;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p1}, LX/Kyw;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/MW3;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 20
    .line 21
    if-ne v0, v2, :cond_3

    .line 22
    .line 23
    sget-object v1, LX/MW3;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    sget-object v0, LX/LUw;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    instance-of v0, p1, LX/0PH;

    .line 34
    .line 35
    iget-object v2, p0, LX/MW3;->A00:LX/8Yc;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LX/0PH;

    .line 51
    .line 52
    invoke-direct {p1, v1}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v2, p1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string v0, "Already resumed"

    .line 60
    .line 61
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "SelectInstance(state="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MW3;->_state:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", result="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MW3;->_result:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
