.class public abstract LX/MR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zo;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/MWB;

.field public volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/MR0;

    const-class v1, Ljava/lang/Object;

    const-string v0, "onCloseHandler"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/MR0;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MWB;

    .line 4
    .line 5
    invoke-direct {v0}, LX/MWB;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MR0;->A00:LX/MWB;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/MR0;->onCloseHandler:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/MVx;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LX/Lvg;->A06()LX/Lvg;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/MWG;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Lvg;->A0A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/Lvg;->A04()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/LeQ;

    .line 21
    .line 22
    iget-object v0, v0, LX/LeQ;->A00:LX/Lvg;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Lvg;->A08()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, Ljava/util/AbstractCollection;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-object v2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz v2, :cond_4

    .line 57
    .line 58
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    check-cast v2, LX/MWG;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, LX/MWG;->A0C(LX/MVx;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    check-cast v2, Ljava/util/AbstractList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v1, v3

    .line 75
    :goto_1
    const/4 v0, -0x1

    .line 76
    if-ge v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/MWG;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, LX/MWG;->A0C(LX/MVx;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_1
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/MR0;->A09()LX/MdF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/LUy;->A03:LX/JLX;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, p1, v0}, LX/MdF;->D8Y(Ljava/lang/Object;LX/MWI;)LX/JLX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, LX/MdF;->ADm(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/MdF;->Ayd()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public A04(LX/MWD;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/MR0;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v3, p0, LX/MR0;->A00:LX/MWB;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v2, LX/MW7;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, LX/MW7;-><init>(LX/MR0;LX/Lvg;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3}, LX/Lvg;->A06()LX/Lvg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/MdF;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, v3}, LX/Lvg;->A03(LX/MW9;LX/Lvg;LX/Lvg;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/LUy;->A01:LX/JLX;

    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {v3}, LX/Lvg;->A06()LX/Lvg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/MdF;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1, v3}, LX/Lvg;->A0B(LX/Lvg;LX/Lvg;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    return-object v1
    .line 50
    .line 51
.end method

.method public final A05()LX/MVx;
    .locals 3

    .line 0
    iget-object v0, p0, LX/MR0;->A00:LX/MWB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lvg;->A06()LX/Lvg;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v1, v2, LX/MVx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/MVx;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/MR0;->A00(LX/MVx;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final A06()LX/MWD;
    .locals 4

    .line 0
    iget-object v3, p0, LX/MR0;->A00:LX/MWB;

    .line 1
    .line 2
    :goto_0
    invoke-virtual {v3}, LX/Lvg;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Lvg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v3, :cond_2

    .line 10
    .line 11
    instance-of v0, v2, LX/MWD;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, v2, LX/MVx;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LX/Lvg;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_1
    check-cast v2, LX/MWD;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {v2}, LX/Lvg;->A07()LX/Lvg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Lvg;->A08()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    goto :goto_1
    .line 40
.end method

.method public A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public A08()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/MVo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/MVp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LX/MVq;

    .line 10
    .line 11
    iget v1, v2, LX/MVq;->size:I

    .line 12
    .line 13
    iget v0, v2, LX/MVq;->A02:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/MVq;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    return v2
.end method

.method public A09()LX/MdF;
    .locals 4

    .line 0
    iget-object v3, p0, LX/MR0;->A00:LX/MWB;

    .line 1
    .line 2
    :goto_0
    invoke-virtual {v3}, LX/Lvg;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Lvg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v3, :cond_2

    .line 10
    .line 11
    instance-of v0, v2, LX/MdF;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, v2, LX/MVx;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LX/Lvg;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_1
    check-cast v2, LX/MdF;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {v2}, LX/Lvg;->A07()LX/Lvg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Lvg;->A08()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    goto :goto_1
    .line 40
.end method

.method public final ADR(Ljava/lang/Throwable;)Z
    .locals 5

    .line 0
    new-instance v1, LX/MVx;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/MVx;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/MR0;->A00:LX/MWB;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v4}, LX/Lvg;->A06()LX/Lvg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/MVx;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v4}, LX/Lvg;->A06()LX/Lvg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/MVx;

    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, LX/MR0;->A00(LX/MVx;)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/MR0;->onCloseHandler:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v1, LX/LUy;->A02:LX/JLX;

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/MR0;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v2, v0}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    check-cast v2, LX/0Yl;

    .line 51
    .line 52
    invoke-interface {v2, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return v3

    .line 56
    :cond_2
    invoke-virtual {v2, v1, v4}, LX/Lvg;->A0B(LX/Lvg;LX/Lvg;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public final BRC(LX/0Yl;)V
    .locals 3

    .line 0
    sget-object v2, LX/MR0;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/MR0;->onCloseHandler:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/LUy;->A02:LX/JLX;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    const-string v0, "Another handler was already registered: "

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {p0}, LX/MR0;->A05()LX/MVx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/LUy;->A02:LX/JLX;

    .line 40
    .line 41
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, LX/MVx;->A00:Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final BSb()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MR0;->A05()LX/MVx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/MR0;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v4, LX/LUy;->A04:LX/JLX;

    .line 5
    .line 6
    if-eq v0, v4, :cond_7

    .line 7
    .line 8
    invoke-static {p2}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/LTA;->A00(LX/8Yc;)LX/MVL;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    iget-object v0, p0, LX/MR0;->A00:LX/MWB;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Lvg;->A05()LX/Lvg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/MdF;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, LX/MR0;->A08()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    new-instance v2, LX/MVw;

    .line 33
    .line 34
    invoke-direct {v2, p1, v3}, LX/MVw;-><init>(Ljava/lang/Object;LX/Eme;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, LX/MR0;->A04(LX/MWD;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v0, LX/MV3;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/MV3;-><init>(LX/Lvg;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, LX/Eme;->BRB(LX/0Yl;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    :cond_1
    if-ne v1, v0, :cond_7

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    instance-of v0, v1, LX/MVx;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    sget-object v0, LX/LUy;->A01:LX/JLX;

    .line 69
    .line 70
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    instance-of v0, v1, LX/MWG;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "enqueueSend returned "

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_3
    invoke-virtual {p0, p1}, LX/MR0;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v4, :cond_4

    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/MVL;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v0, LX/LUy;->A03:LX/JLX;

    .line 100
    .line 101
    if-eq v1, v0, :cond_0

    .line 102
    .line 103
    instance-of v0, v1, LX/MVx;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const-string v0, "offerInternal returned "

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_5
    check-cast v1, LX/MVx;

    .line 119
    .line 120
    invoke-static {v1}, LX/MR0;->A00(LX/MVx;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LX/MVx;->A00:Ljava/lang/Throwable;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    new-instance v0, LX/LNM;

    .line 128
    .line 129
    invoke-direct {v0}, LX/LNM;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {v0, v3}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v1
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

.method public final D8Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/MR0;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/LUy;->A04:LX/JLX;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, LX/LUy;->A03:LX/JLX;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/MR0;->A05()LX/MVx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/DYF;->A01:LX/DFj;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    instance-of v0, v1, LX/MVx;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast v1, LX/MVx;

    .line 29
    .line 30
    :cond_2
    invoke-static {v1}, LX/MR0;->A00(LX/MVx;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/MVx;->A00:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, LX/LNM;

    .line 38
    .line 39
    invoke-direct {v0}, LX/LNM;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_3
    new-instance v1, LX/EZ2;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/EZ2;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_4
    const-string v0, "trySend returned "

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5, p0}, LX/Kyv;->A1S(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x7b

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/MR0;->A00:LX/MWB;

    .line 13
    .line 14
    invoke-virtual {v7}, LX/Lvg;->A05()LX/Lvg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v1, v7, :cond_1

    .line 19
    .line 20
    const-string v6, "EmptyQueue"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x7d

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-object v6, p0

    .line 31
    instance-of v0, p0, LX/MVp;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    check-cast v6, LX/MVp;

    .line 36
    .line 37
    iget-object v2, v6, LX/MVp;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    instance-of v0, v1, LX/MVx;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    invoke-virtual {v7}, LX/Lvg;->A06()LX/Lvg;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eq v4, v1, :cond_0

    .line 56
    .line 57
    const-string v3, ",queueSize="

    .line 58
    .line 59
    invoke-virtual {v7}, LX/Lvg;->A04()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/Lvg;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_2
    invoke-static {v2, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v2}, LX/Lvg;->A05()LX/Lvg;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of v0, v1, LX/MWG;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const-string v6, "ReceiveQueued"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    instance-of v0, v1, LX/MWD;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-string v6, "SendQueued"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string v0, "UNEXPECTED:"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {v6, v3, v1}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    instance-of v0, v4, LX/MVx;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v6}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, ",closedForSend="

    .line 115
    .line 116
    invoke-static {v4, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_0

    .line 121
    :goto_3
    :try_start_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "(value="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, LX/MVp;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x29

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    instance-of v0, p0, LX/MVq;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    check-cast v6, LX/MVq;

    .line 158
    .line 159
    const-string v4, "(buffer:capacity="

    .line 160
    .line 161
    iget v3, v6, LX/MVq;->A02:I

    .line 162
    .line 163
    const-string v2, ",size="

    .line 164
    .line 165
    iget v1, v6, LX/MVq;->size:I

    .line 166
    .line 167
    const/16 v0, 0x29

    .line 168
    .line 169
    invoke-static {v4, v2, v0, v3, v1}, LX/00b;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_4
    invoke-static {v0, v5}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_8
    const-string v0, ""

    .line 179
    .line 180
    goto :goto_4
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
