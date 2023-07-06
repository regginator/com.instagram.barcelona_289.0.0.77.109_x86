.class public Lcom/instagram/util/creation/ShaderBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;

.field public static final sExecutor:LX/0kz;

.field public static sLoaded:Z

.field public static final sLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v0, Lcom/instagram/util/creation/ShaderBridge;

    .line 1
    .line 2
    sput-object v0, Lcom/instagram/util/creation/ShaderBridge;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 5
    .line 6
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "shaderbridge"

    .line 11
    .line 12
    new-instance v0, LX/0kz;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/instagram/util/creation/ShaderBridge;->sExecutor:LX/0kz;

    .line 18
    .line 19
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/instagram/util/creation/ShaderBridge;->sLock:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
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

.method public static compileProgram(Ljava/lang/String;)I
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v2, v1

    .line 4
    move v4, v1

    .line 5
    move v5, v1

    .line 6
    move p0, v1

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;ZZZZZZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public static native compileProgram(Ljava/lang/String;ZZZZZZ)I
.end method

.method public static isLibrariesLoaded()Z
    .locals 2

    .line 0
    sget-boolean v0, Lcom/instagram/util/creation/ShaderBridge;->sLoaded:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v1, Lcom/instagram/util/creation/ShaderBridge;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-boolean v0, Lcom/instagram/util/creation/ShaderBridge;->sLoaded:Z

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public static loadLibraries(LX/EeS;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/util/creation/ShaderBridge;->sLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/instagram/util/creation/ShaderBridge;->sLoaded:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, v0}, LX/EeS;->BzQ(Z)V

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v1, Lcom/instagram/util/creation/ShaderBridge;->sExecutor:LX/0kz;

    .line 15
    .line 16
    new-instance v0, LX/CNu;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/CNu;-><init>(LX/EeS;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
.end method

.method public static loadLibrariesSync()Z
    .locals 4

    .line 0
    sget-object v3, Lcom/instagram/util/creation/ShaderBridge;->sLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/instagram/util/creation/ShaderBridge;->sLoaded:Z

    .line 4
    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    const-string v0, "scrambler"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const-string v0, "cj_moz"

    .line 13
    .line 14
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/instagram/util/creation/ShaderBridge;->sLoaded:Z

    .line 19
    .line 20
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    :try_start_2
    const-class v1, Lcom/instagram/util/creation/ShaderBridge;

    .line 23
    .line 24
    const-string v0, "Could not load native library"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    sget-boolean v0, Lcom/instagram/util/creation/ShaderBridge;->sLoaded:Z

    .line 31
    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw v0
.end method
