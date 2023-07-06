.class public final LX/Itp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Ito;->A00(Landroid/content/res/Resources$Theme;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v5, LX/J3w;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    sget-boolean v0, LX/J3w;->A01:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    const-class v2, Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    const-string v1, "rebase"

    .line 22
    .line 23
    new-array v0, v4, [Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/J3w;->A00:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :try_start_2
    sput-boolean v3, LX/J3w;->A01:Z

    .line 35
    .line 36
    :cond_1
    sget-object v1, LX/J3w;->A00:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    if-eqz v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    :try_start_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :catch_1
    :try_start_4
    const/4 v0, 0x0

    .line 47
    sput-object v0, LX/J3w;->A00:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    :cond_2
    :goto_0
    monitor-exit v5

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    throw v0
.end method
