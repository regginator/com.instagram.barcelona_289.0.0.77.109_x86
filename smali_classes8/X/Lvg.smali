.class public LX/Lvg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;

.field public volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/Lvg;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_next"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/Lvg;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/Lvg;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/Lvg;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p0, p0, LX/Lvg;->_next:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p0, p0, LX/Lvg;->_prev:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Lvg;->_removedRef:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/Lvg;)LX/Lvg;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :cond_0
    :goto_0
    iget-object v5, p0, LX/Lvg;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v5, LX/Lvg;

    .line 4
    .line 5
    move-object v0, v5

    .line 6
    :goto_1
    move-object v4, v6

    .line 7
    :goto_2
    iget-object v3, v0, LX/Lvg;->_next:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v3, p0, :cond_1

    .line 10
    .line 11
    if-eq v5, v0, :cond_6

    .line 12
    .line 13
    sget-object v1, LX/Lvg;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, LX/Lvg;->A09()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_2
    if-eq v3, v6, :cond_6

    .line 30
    .line 31
    instance-of v1, v3, LX/LhS;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast v3, LX/LhS;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/LhS;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v1, v3, LX/LeQ;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    sget-object v2, LX/Lvg;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    check-cast v3, LX/LeQ;

    .line 50
    .line 51
    iget-object v1, v3, LX/LeQ;->A00:LX/Lvg;

    .line 52
    .line 53
    invoke-virtual {v2, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object v0, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, v0, LX/Lvg;->_prev:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/Lvg;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    check-cast v3, LX/Lvg;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    move-object v0, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    return-object v0
    .line 72
    .line 73
.end method

.method public static final A01(LX/Lvg;LX/Lvg;)V
    .locals 2

    .line 0
    :cond_0
    iget-object v1, p1, LX/Lvg;->_prev:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Lvg;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/Lvg;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/Lvg;->A09()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/Lvg;->A00(LX/Lvg;)LX/Lvg;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A03(LX/MW9;LX/Lvg;LX/Lvg;)I
    .locals 2

    .line 0
    sget-object v0, LX/Lvg;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Lvg;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p1, LX/MW9;->A00:LX/Lvg;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    invoke-virtual {p1, p0}, LX/LhS;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    return v1
    .line 29
.end method

.method public final A04()Ljava/lang/Object;
    .locals 2

    .line 0
    :goto_0
    iget-object v1, p0, LX/Lvg;->_next:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/LhS;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast v1, LX/LhS;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, LX/LhS;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0
    .line 13
.end method

.method public final A05()LX/Lvg;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Lvg;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/LeQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/LeQ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/LeQ;->A00:LX/Lvg;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    check-cast v0, LX/Lvg;

    .line 19
    .line 20
    :cond_1
    return-object v0
    .line 21
    .line 22
.end method

.method public final A06()LX/Lvg;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Lvg;->A00(LX/Lvg;)LX/Lvg;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Lvg;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    check-cast v1, LX/Lvg;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Lvg;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/Lvg;->_prev:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
.end method

.method public final A07()LX/Lvg;
    .locals 4

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/Lvg;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/LeQ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v3, LX/LeQ;

    .line 9
    .line 10
    iget-object v3, v3, LX/LeQ;->A00:LX/Lvg;

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_1
    if-ne v3, p0, :cond_2

    .line 14
    .line 15
    check-cast v3, LX/Lvg;

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_2
    move-object v2, v3

    .line 19
    check-cast v2, LX/Lvg;

    .line 20
    .line 21
    iget-object v1, v2, LX/Lvg;->_removedRef:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    new-instance v1, LX/LeQ;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LX/LeQ;-><init>(LX/Lvg;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/Lvg;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    sget-object v0, LX/Lvg;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2}, LX/Lvg;->A00(LX/Lvg;)LX/Lvg;

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method public final A08()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    :goto_0
    invoke-virtual {v2}, LX/Lvg;->A04()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/LeQ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/LeQ;

    .line 10
    .line 11
    iget-object v2, v1, LX/LeQ;->A00:LX/Lvg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2}, LX/Lvg;->A00(LX/Lvg;)LX/Lvg;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A09()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/MWB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/Lvg;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/LeQ;

    .line 11
    .line 12
    return v0
    .line 13
.end method

.method public final A0A()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/MWB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "head cannot be removed"

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/Lvg;->A07()LX/Lvg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public final A0B(LX/Lvg;LX/Lvg;)Z
    .locals 1

    .line 0
    sget-object v0, LX/Lvg;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Lvg;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {p1, p2}, LX/Lvg;->A01(LX/Lvg;LX/Lvg;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Hgs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Hgs;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
