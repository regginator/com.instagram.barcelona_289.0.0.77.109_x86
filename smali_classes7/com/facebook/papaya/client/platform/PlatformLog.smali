.class public final Lcom/facebook/papaya/client/platform/PlatformLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/papaya/client/platform/PlatformLogHandlerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "papaya"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static varargs A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/papaya/client/platform/PlatformLog;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/papaya/client/platform/PlatformLog;->A00:Lcom/facebook/papaya/client/platform/PlatformLogHandlerImpl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/papaya/client/platform/PlatformLogHandlerImpl;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/papaya/client/platform/PlatformLogHandlerImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/papaya/client/platform/PlatformLog;->A00:Lcom/facebook/papaya/client/platform/PlatformLogHandlerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00b;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, p0, v1}, Lcom/facebook/papaya/client/platform/PlatformLogHandlerImpl;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static varargs A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/papaya/client/platform/PlatformLog;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/papaya/client/platform/PlatformLog;->A00:Lcom/facebook/papaya/client/platform/PlatformLogHandlerImpl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/papaya/client/platform/PlatformLogHandlerImpl;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/papaya/client/platform/PlatformLogHandlerImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/papaya/client/platform/PlatformLog;->A00:Lcom/facebook/papaya/client/platform/PlatformLogHandlerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00b;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, p0, v1}, Lcom/facebook/papaya/client/platform/PlatformLogHandlerImpl;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
