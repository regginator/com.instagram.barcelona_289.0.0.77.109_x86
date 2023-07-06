.class public Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadExceptionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadExceptionHandler;

.field public static sHandler:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadExceptionHandler;


# instance fields
.field public mPreviousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadExceptionHandler;->mPreviousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadExceptionHandler;->sHandler:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadExceptionHandler;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadExceptionHandler;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadExceptionHandler;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadExceptionHandler;->sHandler:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadExceptionHandler;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    .line 5
    .line 6
    invoke-direct {v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    .line 20
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadExceptionHandler;->TAG:Ljava/lang/Class;

    .line 23
    .line 24
    const-string v0, "error with DebugExceptionHandler PrintWriter"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/0en;->A0I:LX/0do;

    .line 38
    .line 39
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadExceptionHandler;->mPreviousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
