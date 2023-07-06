.class public final Lcom/facebook/systrace/Systrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A03:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-boolean v0, LX/0CX;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/0CX;->A02:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-static {v1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0CX;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, LX/0pY;->A00(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/systrace/Systrace;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, LX/0pr;

    .line 33
    .line 34
    invoke-direct {v0}, LX/0pr;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/systrace/Systrace;->A01:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    const-string v1, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onActivate"

    .line 40
    .line 41
    const-string v0, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onDeactivate"

    .line 42
    .line 43
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v1, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerStart"

    .line 48
    .line 49
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerEnd"

    .line 50
    .line 51
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsStart"

    .line 56
    .line 57
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsEnd"

    .line 58
    .line 59
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v3, v2, v0}, [[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/facebook/systrace/Systrace;->A03:[[Ljava/lang/String;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
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

.method public static A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x4

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0pb;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/16 v0, 0x46

    .line 28
    .line 29
    new-instance v1, LX/0pT;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/0pT;-><init>(C)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, LX/0pT;->A00(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, LX/0pT;->A02(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "<M>"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0pT;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, LX/0pT;->A00(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, LX/0pT;->A02(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0pS;->A00(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x40

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0pb;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Lcom/facebook/systrace/TraceDirect;->nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/16 v0, 0x4d

    .line 28
    .line 29
    new-instance v1, LX/0pT;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/0pT;-><init>(C)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, LX/0pT;->A00(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, LX/0pT;->A02(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, LX/0pT;->A00(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, LX/0pT;->A02(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0pS;->A00(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A02(J)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0pb;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->nativeEndSection()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const-string v0, "E"

    .line 26
    .line 27
    invoke-static {v0}, LX/0pS;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A03(JLjava/lang/String;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0pb;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/16 v0, 0x42

    .line 26
    .line 27
    new-instance v1, LX/0pT;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0pT;-><init>(C)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LX/0pT;->A00(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, LX/0pT;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0pS;->A00(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A04(JLjava/lang/String;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0pb;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {p2, p3, v0, v1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceBegin(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static A05(JLjava/lang/String;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0pb;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeEndAsyncFlow(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/16 v0, 0x66

    .line 26
    .line 27
    new-instance v1, LX/0pT;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0pT;-><init>(C)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LX/0pT;->A00(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, LX/0pT;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, LX/0pT;->A00(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0pS;->A00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A06(JLjava/lang/String;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0pb;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {p2, p3, v0, v1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceEnd(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static A07(JLjava/lang/String;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0pb;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeStartAsyncFlow(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/16 v0, 0x73

    .line 26
    .line 27
    new-instance v1, LX/0pT;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0pT;-><init>(C)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LX/0pT;->A00(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, LX/0pT;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, LX/0pT;->A00(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0pS;->A00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A08(JLjava/lang/String;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0pb;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeTraceCounter(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/16 v0, 0x43

    .line 26
    .line 27
    new-instance v1, LX/0pT;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0pT;-><init>(C)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LX/0pT;->A00(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, LX/0pT;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, LX/0pT;->A00(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0pS;->A00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A09(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-wide/16 v2, 0x100

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0pb;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const/16 v3, 0x74

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v4, p0, v3}, Lcom/facebook/systrace/TraceDirect;->nativeTraceInstant(Ljava/lang/String;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/16 v0, 0x49

    .line 32
    .line 33
    new-instance v2, LX/0pT;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/0pT;-><init>(C)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, LX/0pT;->A00(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, LX/0pT;->A02(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/0pT;->A00:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 v0, 0x7c

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, LX/0pT;->A02(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0pS;->A00(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A0A(Ljava/lang/String;IJJ)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0pb;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p4, p5}, LX/0pv;->A00(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceBegin(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public static A0B(Ljava/lang/String;IJJ)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0pb;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p4, p5}, LX/0pv;->A00(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceEnd(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0pb;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p3, p4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p5, p6}, LX/0pv;->A00(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0, p2, v1, v2, p1}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const/16 v0, 0x54

    .line 30
    .line 31
    new-instance v5, LX/0pT;

    .line 32
    .line 33
    invoke-direct {v5, v0}, LX/0pT;-><init>(C)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v5, v0}, LX/0pT;->A00(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p0}, LX/0pT;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v0, v1, v3

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "<T"

    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/0pT;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, LX/0pT;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ">"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/0pT;->A01(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v5, p2}, LX/0pT;->A00(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p1}, LX/0pT;->A02(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0pS;->A00(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A0D(Ljava/lang/String;[Ljava/lang/String;IJ)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0pb;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p3, p4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/16 v0, 0x42

    .line 26
    .line 27
    new-instance v1, LX/0pT;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0pT;-><init>(C)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LX/0pT;->A00(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, LX/0pT;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, LX/0pT;->A03([Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0pS;->A00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A0E([Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0pb;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeEndSectionWithArgs([Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/16 v0, 0x45

    .line 26
    .line 27
    new-instance v2, LX/0pT;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/0pT;-><init>(C)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/0pT;->A00:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v0, 0x7c

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0, p1}, LX/0pT;->A03([Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0pS;->A00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A0F(J)Z
    .locals 6

    .line 0
    sget-wide v0, LX/0pY;->A02:J

    .line 1
    .line 2
    and-long v4, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v4, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-wide v0, Lcom/facebook/systrace/Systrace;->A00:J

    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    cmp-long v0, p0, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method
