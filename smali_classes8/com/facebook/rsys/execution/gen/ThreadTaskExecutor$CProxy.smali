.class public final Lcom/facebook/rsys/execution/gen/ThreadTaskExecutor$CProxy;
.super Lcom/facebook/rsys/execution/gen/ThreadTaskExecutor;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/execution/gen/ThreadTaskExecutor;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/execution/gen/ThreadTaskExecutor;
.end method

.method public static native createTaskExecutor(Ljava/lang/String;)Lcom/facebook/rsys/execution/gen/TaskExecutor;
.end method

.method public static native nativeGetMcfTypeId()J
.end method
