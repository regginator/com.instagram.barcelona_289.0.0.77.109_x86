.class public Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0II;


# static fields
.field public static final TAG:Ljava/lang/String; = "OutOfMemoryExceptionHandler"

.field public static sHandler:Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;


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

.method public static init()V
    .locals 2

    .line 0
    sget-object v0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->sHandler:Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->sHandler:Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;

    .line 10
    .line 11
    const/16 v0, -0x64

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0IG;->A03(LX/0II;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "OutOfMemoryExceptionHandler"

    .line 18
    .line 19
    const-string v0, "Trying to initialize MemoryDumpHandler twice"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0IC;)V
    .locals 3

    .line 0
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Jix;->A05()LX/Ji9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "OOM"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/Ji9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    const-string v1, "OutOfMemoryExceptionHandler"

    .line 21
    .line 22
    const-string v0, "Error while handling OOM dump"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
