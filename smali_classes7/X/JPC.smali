.class public LX/JPC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/JiS;
    .locals 2

    .line 0
    instance-of v0, p0, LX/IIt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IIt;

    .line 6
    .line 7
    iget-object v1, v0, LX/IIt;->A01:LX/JiS;

    .line 8
    .line 9
    :cond_0
    return-object v1

    .line 10
    :cond_1
    sget-object v1, LX/JiS;->A05:LX/JiS;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/JiS;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/JiS;-><init>(LX/0I1;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/JiS;->A05:LX/JiS;

    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public final A01()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 3

    .line 0
    instance-of v0, p0, LX/IIt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IIt;

    .line 6
    .line 7
    iget-object v0, v0, LX/IIt;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/JPC;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, LX/JPC;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/KUp;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/KUp;-><init>(LX/JPC;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    iput-object v0, p0, LX/JPC;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method
