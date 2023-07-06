.class public Lcom/facebook/tigon/TigonCallbacksIntegerBufferJavaHelper;
.super Ljava/lang/Object;
.source ""


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

.method public static onEOM(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1, p2}, LX/JlQ;->A03([BI)LX/Kn4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-interface {p0, v1}, Lcom/facebook/tigon/TigonCallbacks;->onEOM(LX/Kn4;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_1
    const-string p0, "OutOfMemory in TigonCallbacksIntegerBufferJavaHelper onEOM. size:"

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, " tigonSummaryDeserialized:"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/Error;

    .line 47
    .line 48
    invoke-direct {v0, v2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static onError(Lcom/facebook/tigon/TigonCallbacks;[BI[BI)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/JlQ;->A02([BI)Lcom/facebook/tigon/TigonError;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3, p4}, LX/JlQ;->A03([BI)LX/Kn4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v1, v0}, Lcom/facebook/tigon/TigonCallbacks;->onError(Lcom/facebook/tigon/TigonError;LX/Kn4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static onResponse(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .locals 3

    .line 0
    new-instance v0, LX/JMW;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/JMW;-><init>([BI)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/JlQ;->A00(LX/JMW;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0}, LX/JlQ;->A07(LX/JMW;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/JAX;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/JAX;-><init>(ILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onResponse(LX/JAX;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static onStarted(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/JlQ;->A05([BI)Lcom/facebook/tigon/iface/TigonRequest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static onWillRetry(Lcom/facebook/tigon/TigonCallbacks;[BI[BI)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/JlQ;->A02([BI)Lcom/facebook/tigon/TigonError;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3, p4}, LX/JlQ;->A03([BI)LX/Kn4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v1, v0}, Lcom/facebook/tigon/TigonCallbacks;->onWillRetry(Lcom/facebook/tigon/TigonError;LX/Kn4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
