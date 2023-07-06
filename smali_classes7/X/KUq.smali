.class public final LX/KUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Class;

.field public final A02:Lcom/facebook/react/bridge/CatalystInstance;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstance;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KUq;->A02:Lcom/facebook/react/bridge/CatalystInstance;

    .line 4
    .line 5
    iput-object p2, p0, LX/KUq;->A01:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    iget-object v3, p0, LX/KUq;->A02:Lcom/facebook/react/bridge/CatalystInstance;

    .line 7
    .line 8
    iget-object v2, p0, LX/KUq;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/KUq;->A01:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    iput-object v2, p0, LX/KUq;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v2, v0, v4}, Lcom/facebook/react/bridge/CatalystInstance;->callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
