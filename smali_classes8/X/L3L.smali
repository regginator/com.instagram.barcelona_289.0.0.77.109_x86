.class public final LX/L3L;
.super LX/LiX;
.source ""


# static fields
.field public static final A07:LX/LYq;


# instance fields
.field public final A00:LX/K4P;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/K4P;

.field public final A04:LX/LAN;

.field public final A05:Ljava/lang/ThreadLocal;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LYq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LYq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L3L;->A07:LX/LYq;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/LAN;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/LiX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L3L;->A04:LX/LAN;

    .line 4
    .line 5
    iget-object v1, p1, LX/LAN;->A04:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, LX/L3L;->A03:LX/K4P;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_1
    iput-object v0, p0, LX/L3L;->A00:LX/K4P;

    .line 24
    .line 25
    iput-object p2, p0, LX/L3L;->A02:Ljava/util/List;

    .line 26
    .line 27
    iput-object p3, p0, LX/L3L;->A01:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, LX/MSs;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/MSs;-><init>(LX/L3L;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/L3L;->A05:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/L3L;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/LBV;

    .line 48
    .line 49
    check-cast v0, LX/LBU;

    .line 50
    .line 51
    iget-object v0, v0, LX/LBU;->A00:LX/K4P;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/LBV;

    .line 59
    .line 60
    check-cast v0, LX/LBU;

    .line 61
    .line 62
    iget-object v0, v0, LX/LBU;->A01:LX/K4P;

    .line 63
    .line 64
    goto :goto_0
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

.method public static A00(LX/L3L;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return v3

    .line 4
    :cond_0
    iget-object v2, p0, LX/L3L;->A03:LX/K4P;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/L3L;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/L3L;->A05:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v1, LX/LYq;

    .line 23
    .line 24
    invoke-direct {v1}, LX/LYq;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, LX/LYq;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, v1, LX/LYq;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v2, LX/K4P;->A00:LX/JA9;

    .line 32
    .line 33
    iget-object v0, v0, LX/JA9;->A01:LX/KmM;

    .line 34
    .line 35
    invoke-interface {v0}, LX/KmM;->AgI()LX/KmL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2, v1}, LX/KmL;->AIL(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method
