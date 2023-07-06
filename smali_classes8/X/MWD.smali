.class public abstract LX/MWD;
.super LX/Lvg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lvg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MVw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MVw;

    .line 6
    .line 7
    iget-object v0, v0, LX/MVw;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/MVx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    check-cast v0, LX/MVv;

    .line 17
    .line 18
    iget-object v0, v0, LX/MVv;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final A0D(LX/MWI;)LX/JLX;
    .locals 5

    .line 0
    instance-of v0, p0, LX/MVw;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MVw;

    .line 6
    .line 7
    iget-object v2, v0, LX/MVw;->A01:LX/Eme;

    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/MWI;->A00:LX/MVy;

    .line 15
    .line 16
    :goto_0
    check-cast v2, LX/MVL;

    .line 17
    .line 18
    invoke-static {v1, v0, v4, v2}, LX/MVL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Yl;LX/MVL;)LX/JLX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, LX/MWI;->A00:LX/MVy;

    .line 27
    .line 28
    sget-object v1, LX/MW5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    iget-object v0, p1, LX/MWI;->A01:LX/Lvg;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/MW5;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    iget-object v0, p1, LX/MWI;->A02:LX/Lvg;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v4, LX/LUA;->A00:LX/JLX;

    .line 43
    .line 44
    :cond_1
    return-object v4

    .line 45
    :cond_2
    move-object v0, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v4, LX/LUA;->A00:LX/JLX;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v3, p1, LX/MWI;->A00:LX/MVy;

    .line 52
    .line 53
    sget-object v1, LX/MW5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    iget-object v0, p1, LX/MWI;->A01:LX/Lvg;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/MW5;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    iget-object v0, p1, LX/MWI;->A02:LX/Lvg;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v4
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0E()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/MVw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MVw;

    .line 6
    .line 7
    iget-object v1, v0, LX/MVw;->A01:LX/Eme;

    .line 8
    .line 9
    check-cast v1, LX/MVL;

    .line 10
    .line 11
    iget v0, v1, LX/MWQ;->A00:I

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/MVL;->A06(LX/MVL;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A0F(LX/MVx;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/MVw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MVw;

    .line 6
    .line 7
    iget-object v1, v0, LX/MVw;->A01:LX/Eme;

    .line 8
    .line 9
    iget-object v0, p1, LX/MVx;->A00:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/LNM;

    .line 14
    .line 15
    invoke-direct {v0}, LX/LNM;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0, v1}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method
