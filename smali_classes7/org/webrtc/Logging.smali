.class public Lorg/webrtc/Logging;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final fallbackLogger:Ljava/util/logging/Logger;

.field public static loggable:Lorg/webrtc/Loggable;

.field public static loggableSeverity:Lorg/webrtc/Logging$Severity;

.field public static volatile loggingEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/Logging;->createFallbackLogger()Ljava/util/logging/Logger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lorg/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    .line 5
    .line 6
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

.method public static createFallbackLogger()Ljava/util/logging/Logger;
    .locals 2

    .line 0
    const-string v0, "org.webrtc.Logging"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static deleteInjectedLoggable()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lorg/webrtc/Logging;->loggable:Lorg/webrtc/Loggable;

    .line 2
    .line 3
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    return-void
    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lorg/webrtc/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static enableLogThreads()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/webrtc/Logging;->nativeEnableLogThreads()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static enableLogTimeStamps()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/webrtc/Logging;->nativeEnableLogTimeStamps()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized enableLogToDebugOutput(Lorg/webrtc/Logging$Severity;)V
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/Logging;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lorg/webrtc/Logging;->loggable:Lorg/webrtc/Loggable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/webrtc/Logging;->nativeEnableLogToDebugOutput(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    const-string v0, "Logging to native debug output not supported while Loggable is injected. Delete the Loggable before calling this method."

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method

.method public static enableTracing(Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 0

    return-void
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static injectLoggable(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sput-object p0, Lorg/webrtc/Logging;->loggable:Lorg/webrtc/Loggable;

    .line 3
    .line 4
    sput-object p1, Lorg/webrtc/Logging;->loggableSeverity:Lorg/webrtc/Logging$Severity;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public static log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    sget-object v2, Lorg/webrtc/Logging;->loggable:Lorg/webrtc/Loggable;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, Lorg/webrtc/Logging;->loggableSeverity:Lorg/webrtc/Logging$Severity;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, p2, p0, p1}, Lorg/webrtc/Loggable;->onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, p1, p2}, Lorg/webrtc/Logging;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v1, v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v1, v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    :goto_0
    sget-object v1, Lorg/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    .line 55
    .line 56
    const-string v0, ": "

    .line 57
    .line 58
    invoke-static {p1, v0, p2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const-string v0, "Logging tag or message may not be null."

    .line 76
    .line 77
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static native nativeEnableLogThreads()V
.end method

.method public static native nativeEnableLogTimeStamps()V
.end method

.method public static native nativeEnableLogToDebugOutput(I)V
.end method

.method public static native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    return-void
    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lorg/webrtc/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
