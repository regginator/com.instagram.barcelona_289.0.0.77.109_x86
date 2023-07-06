.class public final LX/JZN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkerFactory"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JZN;->A00:Ljava/lang/String;

    .line 7
    .line 8
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


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/JQh;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerClassName",
            "workerParameters"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-class v0, LX/JQh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    const-class v1, Landroid/content/Context;

    .line 14
    .line 15
    const-class v0, Landroidx/work/WorkerParameters;

    .line 16
    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JQh;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    iget-boolean v0, v0, LX/JQh;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v2, "WorkerFactory ("

    .line 47
    .line 48
    const-string v1, ") returned an instance of a ListenableWorker ("

    .line 49
    .line 50
    const-string v0, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 51
    .line 52
    invoke-static {v2, v3, v1, p3, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/JZN;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "Could not instantiate "

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/JZN;->A00:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "Invalid class: "

    .line 77
    .line 78
    :goto_0
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v3
    .line 86
    .line 87
    .line 88
.end method
