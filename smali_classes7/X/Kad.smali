.class public final LX/Kad;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "execution_initial_value"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->assertInitialized(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->nativeGetExecutionContext()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
