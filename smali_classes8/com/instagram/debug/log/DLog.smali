.class public Lcom/instagram/debug/log/DLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6


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

.method public static varargs d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static varargs e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static sendLogLine(Lcom/instagram/debug/log/tags/DLogTag;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static sendLogLineToOverlay(Lcom/instagram/debug/log/DLog$NewLogEvent;)V
    .locals 5

    .line 0
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.DebugOverlayController"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v1, "getInstance"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v0, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v1, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->logLevel:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const-string v2, "logDebugMessage"

    .line 28
    .line 29
    :goto_0
    const-class v1, Lcom/instagram/debug/log/tags/DLogTag;

    .line 30
    .line 31
    const-class v0, Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->logTag:Lcom/instagram/debug/log/tags/DLogTag;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->message:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v2, "logErrorMessage"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    return-void
.end method

.method public static shouldLogEvent(Lcom/instagram/debug/log/tags/DLogTag;)Z
    .locals 0

    .line 0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
    .line 5
.end method
