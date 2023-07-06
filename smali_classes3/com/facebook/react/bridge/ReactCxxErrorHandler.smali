.class public Lcom/facebook/react/bridge/ReactCxxErrorHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static mHandleErrorFunc:Ljava/lang/reflect/Method;

.field public static mObject:Ljava/lang/Object;


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

.method public static handleError(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->mHandleErrorFunc:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->mHandleErrorFunc:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->mObject:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v1, "ReactCxxErrorHandler"

    .line 23
    .line 24
    const-string v0, "Failed to invoke error handler function"

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, LX/0JJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static setHandleErrorFunc(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->mObject:Ljava/lang/Object;

    .line 1
    .line 2
    sput-object p1, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->mHandleErrorFunc:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
