.class public LX/04w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/00w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/04w;->A00:LX/00w;

    .line 6
    .line 7
    return-void
    .line 8
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

.method public static A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 4

    .line 0
    const-string v3, "Unable to instantiate fragment "

    .line 1
    .line 2
    :try_start_0
    sget-object v0, LX/04w;->A00:LX/00w;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00w;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/00w;

    .line 13
    .line 14
    invoke-direct {v1}, LX/00w;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p0}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p0, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v0, ": make sure class is a valid subclass of Fragment"

    .line 39
    .line 40
    invoke-static {v3, p0, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/04m;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/04m;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_1
    move-exception v2

    .line 51
    const-string v0, ": make sure class name exists"

    .line 52
    .line 53
    invoke-static {v3, p0, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/04m;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/04m;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
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
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    const-string v4, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 1
    .line 2
    const-string v3, "Unable to instantiate fragment "

    .line 3
    .line 4
    :try_start_0
    invoke-static {p2, p1}, LX/04w;->A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v0, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v0, ": calling Fragment constructor caused an exception"

    .line 26
    .line 27
    invoke-static {v3, p2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/04m;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/04m;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_1
    move-exception v2

    .line 38
    const-string v0, ": could not find Fragment constructor"

    .line 39
    .line 40
    invoke-static {v3, p2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/04m;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/04m;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_2
    move-exception v2

    .line 51
    invoke-static {v3, p2, v4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/04m;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/04m;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catch_3
    move-exception v2

    .line 62
    invoke-static {v3, p2, v4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/04m;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/04m;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
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
    .line 84
.end method
