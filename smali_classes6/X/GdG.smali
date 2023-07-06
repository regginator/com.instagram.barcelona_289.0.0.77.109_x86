.class public final LX/GdG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;


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

.method public static varargs A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, " %s: %s"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static declared-synchronized A01()V
    .locals 2

    .line 0
    const-class v1, LX/GdG;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/GdG;->A00:Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/GdG;->A00:Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method

.method public static varargs A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1, p3}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-static {}, LX/GdG;->A01()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, LX/GdG;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, p0, v1}, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;->logNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public static varargs A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1, p3}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-static {}, LX/GdG;->A01()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, LX/GdG;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, p0, v1}, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;->logNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {}, LX/GdG;->A01()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p2}, LX/GdG;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, p1, p0}, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;->logNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static varargs A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, LX/GdG;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static varargs A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, LX/GdG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static varargs A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {}, LX/GdG;->A01()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p2}, LX/GdG;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, p0, v1}, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;->logNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
