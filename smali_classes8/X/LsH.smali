.class public abstract LX/LsH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LsH;

.field public static A01:LX/LTi;

.field public static A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LsH;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/LsH;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/LsH;
    .locals 1

    .line 0
    sget-object v0, LX/LsH;->A00:LX/LsH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    sput-object p0, LX/LsH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7
    .line 8
    sget-object v0, LX/LTi;->A00:LX/LTi;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/LTi;

    .line 13
    .line 14
    invoke-direct {v0}, LX/LTi;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/LTi;->A00:LX/LTi;

    .line 18
    .line 19
    :cond_0
    sput-object v0, LX/LsH;->A01:LX/LTi;

    .line 20
    .line 21
    new-instance v0, LX/IJe;

    .line 22
    .line 23
    invoke-direct {v0}, LX/IJe;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sput-object v0, LX/LsH;->A00:LX/LsH;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    new-instance v0, LX/LBp;

    .line 30
    .line 31
    invoke-direct {v0}, LX/LBp;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method


# virtual methods
.method public A01()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A02()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A03()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A04()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A05()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A06()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A07()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A08()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A09()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A0A()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A0B()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A0C()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A0D()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A0E()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A0F()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A0G()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A0H()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A0I()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A0J()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A0K()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A0L()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A0M()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A0N(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A0O(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A0P(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public A0Q(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A0R(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
