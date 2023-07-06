.class public final LX/70V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8QJ;

.field public static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/70V;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/MVn;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v0}, LX/MVn;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    new-instance v1, LX/0PH;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    instance-of v0, v1, LX/0PH;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    :cond_0
    check-cast v4, LX/8QJ;

    .line 29
    .line 30
    sput-object v4, LX/70V;->A00:LX/8QJ;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A00(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const-class v2, Landroid/os/Handler;

    .line 9
    .line 10
    const-class v0, Landroid/os/Looper;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "createAsync"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    .line 33
    .line 34
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    :try_start_0
    const-class v3, Landroid/os/Handler;

    .line 40
    .line 41
    const-class v2, Landroid/os/Looper;

    .line 42
    .line 43
    const-class v1, Landroid/os/Handler$Callback;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {p0, v5, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    check-cast v0, Landroid/os/Handler;

    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
