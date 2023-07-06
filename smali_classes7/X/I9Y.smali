.class public final LX/I9Y;
.super LX/JS9;
.source ""


# static fields
.field public static A01:Ljava/lang/Class;

.field public static A02:Ljava/lang/reflect/Method;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JJ7;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/JS9;-><init>(Landroid/content/Context;LX/JJ7;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I9Y;->A00:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "SystemPropertiesSignalCollector"

    .line 22
    .line 23
    const-string v0, "Error fetching System Class"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    sput-object v2, LX/I9Y;->A01:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_1
    const-class v0, Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v0, "get"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :catch_1
    move-exception v2

    .line 48
    const-string v1, "SystemPropertiesSignalCollector"

    .line 49
    .line 50
    const-string v0, "Error fetching System Method"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    sput-object v3, LX/I9Y;->A02:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
