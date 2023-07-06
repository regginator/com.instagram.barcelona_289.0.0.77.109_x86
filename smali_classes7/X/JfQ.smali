.class public final LX/JfQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/WeakHashMap;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JfQ;->A07:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/HwC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JfQ;->A04:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JfQ;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JfQ;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JfQ;->A03:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JfQ;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JfQ;->A01:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/JfQ;->A05:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A00(LX/HwC;)LX/JfQ;
    .locals 2

    .line 0
    sget-object v1, LX/JfQ;->A07:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JfQ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/JfQ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JfQ;-><init>(LX/HwC;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
