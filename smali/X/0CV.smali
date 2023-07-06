.class public final LX/0CV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v1, "get"

    .line 7
    .line 8
    const-class v2, Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v1, "getBoolean"

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v1, "getLong"

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v1, "set"

    .line 43
    .line 44
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "addChangeCallback"

    .line 53
    .line 54
    const-class v0, Ljava/lang/Runnable;

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/0CV;->A00:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    sput-object v5, LX/0CV;->A03:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    sput-object v4, LX/0CV;->A02:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    sput-object v3, LX/0CV;->A01:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sput-object v2, LX/0CV;->A04:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    sput-boolean v0, LX/0CV;->A05:Z

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static varargs A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v1, Ljava/lang/Error;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    throw v1

    .line 23
    :catch_1
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, LX/0CV;->A05:Z

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-boolean v0, LX/0CV;->A05:Z

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/0CV;->A03:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0CV;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v2
    .line 22
    .line 23
.end method
